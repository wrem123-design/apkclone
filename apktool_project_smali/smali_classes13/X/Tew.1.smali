.class public abstract LX/Tew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KOi;

.field public static final A01:LX/htl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x41e00000    # 28.0f

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v0}, LX/6cF;->A07(FFFF)LX/6cr;

    move-result-object v0

    sput-object v0, LX/Tew;->A01:LX/htl;

    sget-object v1, LX/3R2;->A01:LX/hrN;

    const/16 v0, 0x12c

    invoke-static {v1, v0}, LX/834;->A0I(LX/hrN;I)LX/3R7;

    move-result-object v0

    sput-object v0, LX/Tew;->A00:LX/KOi;

    return-void
.end method
