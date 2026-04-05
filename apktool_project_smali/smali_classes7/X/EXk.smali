.class public abstract LX/EXk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v2, 0x0

    const v0, 0xbc0e09c

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;

    invoke-direct {v0, v3, v4, v2}, Lcom/instagram/bloks/extensions/plugins/bkactionzerogetheadersidentifier/BKBloksActionZeroGetHeadersIdentifierImpl$evaluate$1;-><init>(Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v1, v0}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
