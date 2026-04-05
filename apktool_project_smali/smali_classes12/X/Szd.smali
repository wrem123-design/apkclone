.class public abstract LX/Szd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vun;

.field public static final A01:LX/Vun;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LX/PBb;->A00:LX/PBb;

    sget-object v3, LX/Vun;->A04:LX/lqo;

    new-instance v0, LX/Vun;

    invoke-direct {v0, v3, v1, v2}, LX/Vun;-><init>(LX/lqo;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/Szd;->A00:LX/Vun;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    new-instance v0, LX/Vun;

    invoke-direct {v0, v3, v2, v1}, LX/Vun;-><init>(LX/lqo;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LX/Szd;->A01:LX/Vun;

    return-void
.end method
