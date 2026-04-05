.class public abstract LX/HFl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/aLM;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0x16

    new-instance v0, LX/aLM;

    invoke-direct {v0, p0, v1}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
