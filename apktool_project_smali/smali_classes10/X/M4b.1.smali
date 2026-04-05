.class public final LX/M4b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00(LX/Fr7;)LX/OsZ;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/Fr7;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_6

    iget v0, p1, LX/Fr7;->A00:I

    if-nez v0, :cond_0

    iget-object v4, p1, LX/Fr7;->A05:Ljava/lang/String;

    if-nez v4, :cond_1

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p1, LX/Fr7;->A03:Ljava/lang/String;

    if-eqz v4, :cond_5

    :cond_1
    if-nez v0, :cond_3

    iget-object v3, p1, LX/Fr7;->A03:Ljava/lang/String;

    if-eqz v3, :cond_5

    :goto_1
    iget-boolean v0, p1, LX/Fr7;->A08:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/Fr7;->A07:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/M4b;->A00:Landroid/content/Context;

    const v0, 0x7f130d85

    :goto_2
    invoke-static {v1, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/Fr7;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/OsZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OsZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/OsZ;->A05:Ljava/lang/String;

    iput-object v3, v1, LX/OsZ;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/OsZ;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/OsZ;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/OsZ;->A01:LX/Fr7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-object v1, p0, LX/M4b;->A00:Landroid/content/Context;

    const v0, 0x7f130d89

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/M4b;->A00:Landroid/content/Context;

    const v0, 0x7f1334a1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v0, "userId"

    goto :goto_0

    :cond_5
    const-string v0, "fullName"

    goto :goto_0

    :cond_6
    const-string v0, "profilePicUrl"

    goto :goto_0
.end method
