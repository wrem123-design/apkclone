.class public abstract LX/3qQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3qR;
    .locals 3

    const/high16 v2, 0x3e800000    # 0.25f

    const v1, 0x3e4ccccd    # 0.2f

    new-instance v0, LX/3qR;

    invoke-direct {v0, v2, v1}, LX/3qR;-><init>(FF)V

    return-object v0
.end method
