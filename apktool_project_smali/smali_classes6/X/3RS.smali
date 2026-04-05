.class public abstract LX/3RS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5qN;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v0, LX/5qN;

    invoke-direct {v0, v1, v1, v1, v1}, LX/5qN;-><init>(FFFF)V

    sput-object v0, LX/3RS;->A00:LX/5qN;

    sget-object v0, LX/4S6;->A05:LX/KJy;

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4S6;->A04:LX/KJy;

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4S6;->A03:LX/KJy;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4S6;->A02:LX/KJy;

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4S6;->A07:LX/KJy;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4S6;->A08:LX/KJy;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4S6;->A06:LX/KJy;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/4S6;->A01:LX/KJy;

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v10, LX/1rm;

    invoke-direct {v10, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4S6;->A00:LX/KJy;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/3RS;->A01:Ljava/util/Map;

    return-void
.end method
