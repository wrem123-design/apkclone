.class public final LX/YpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/YpP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YpP;

    invoke-direct {v0}, LX/YpP;-><init>()V

    sput-object v0, LX/YpP;->A00:LX/YpP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2, p3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    const v0, -0x74773f4e

    invoke-static {v2, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.core.animateDp.<anonymous> (Transition.kt:1977)"

    const v0, 0x555d559

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    invoke-static {v0}, LX/ArF;->A0I(Ljava/lang/Object;)LX/6Zu;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x53928de2

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-static {v2}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1
.end method
