.class public abstract LX/ElV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)LX/FnS;
    .locals 2

    new-instance v1, LX/FnS;

    invoke-direct {v1}, LX/FnS;-><init>()V

    const-string v0, "default_sticker_set_id"

    iput-object v0, v1, LX/FnS;->A01:Ljava/lang/String;

    sget-object v0, LX/Dc5;->A04:LX/Dc5;

    iput-object v0, v1, LX/FnS;->A00:LX/Dc5;

    iput-object p0, v1, LX/FnS;->A02:Ljava/util/List;

    return-object v1
.end method
