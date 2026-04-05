.class public abstract LX/RhT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/CharSequence;)LX/Vis;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, LX/OUY;->A00:LX/OUY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Vis;

    invoke-direct {v0, p0, v1, v2}, LX/Vis;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    return-object v0
.end method
