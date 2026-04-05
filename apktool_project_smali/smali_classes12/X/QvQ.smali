.class public final LX/QvQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/TqP;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    iget-object v4, p0, LX/QvQ;->A02:LX/TqP;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v6, LX/TqP;->A05:Ljava/util/regex/Pattern;

    invoke-static {v7, v6}, LX/354;->A1N(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "__id__"

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/TqP;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, v4, LX/TqP;->A00:Landroid/content/Context;

    const-string v0, "ignore"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, v4, LX/TqP;->A02:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v0, v4, LX/TqP;->A01:LX/QZb;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/QZb;->A00:Ljava/io/File;

    invoke-static {v0}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/TqP;->A02:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "databases"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/TqP;->A03:Ljava/lang/String;

    :cond_3
    invoke-static {v3}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/TqP;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/TqP;->A06:[Ljava/lang/String;

    const/16 v4, 0x9

    const/4 v3, 0x0

    :goto_0
    aget-object v2, v5, v3

    const/4 v1, 0x0

    invoke-static {v7, v2, v1}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    invoke-static {v7, v2, v0, v1}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_6

    goto :goto_0

    :cond_5
    const-string v0, "Sanitizer initialised without a valid path"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/TqP;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "__hash__"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, "X"

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A04(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x40

    if-lt v1, v0, :cond_8

    const-string v2, "__hash__"

    :cond_8
    return-object v2
.end method
