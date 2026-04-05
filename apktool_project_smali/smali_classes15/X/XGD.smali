.class public abstract LX/XGD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/YJo;
    .locals 9

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    new-instance v3, LX/YzW;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v8}, LX/YzW;-><init>(Ljava/lang/String;IZZZ)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/PG7;

    invoke-direct {v1, v2, v3, v0, v5}, LX/PG7;-><init>(LX/84Z;LX/YzW;Ljava/lang/Integer;Z)V

    new-instance v0, LX/YJo;

    invoke-direct {v0, v1, v5}, LX/YJo;-><init>(LX/PG7;I)V

    return-object v0
.end method
