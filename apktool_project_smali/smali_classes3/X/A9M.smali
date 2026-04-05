.class public final LX/A9M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3y7;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6vK;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/A9M;->A00:LX/3y7;

    invoke-virtual {v0, p1}, LX/3y7;->A01(Ljava/lang/String;)LX/6vK;

    move-result-object v2

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-nez v0, :cond_0

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v2, v0}, LX/6vM;->A00(LX/6vK;Ljava/lang/Object;)LX/6vK;

    move-result-object v3

    return-object v3

    :cond_0
    iget-object v1, p0, LX/A9M;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yd;

    iget-object v3, v0, LX/9Yd;->A01:LX/RMT;

    const-string v0, "null cannot be cast to non-null type com.facebook.odinusecases.languageidentifier.OdinLIDLanguageCode"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LX/H99;->A00:LX/H99;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v3, LX/6vK;

    invoke-direct {v3, v2, v1, v0}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Language "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/RMT;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/6vK;

    invoke-direct {v3, v2, v0, v4}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v3
.end method
