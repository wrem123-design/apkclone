.class public final LX/1xW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1xX;

.field public static final A02:LX/Bbi;


# instance fields
.field public final A00:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1xX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1xW;->A01:LX/1xX;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x3f

    new-instance v0, LX/9go;

    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/1xW;->A02:LX/Bbi;

    return-void
.end method

.method public constructor <init>([Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1xW;->A00:[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    return-void
.end method
