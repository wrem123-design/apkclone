.class public final LX/XCc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:LX/Bbi;

.field public static final A0B:LX/Bbi;

.field public static final A0C:LX/Bbi;

.field public static final A0D:LX/Bbi;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5iN;

.field public A02:LX/Lkc;

.field public A03:LX/Vm9;

.field public A04:LX/mqr;

.field public A05:LX/3eP;

.field public A06:LX/Clo;

.field public A07:LX/XRk;

.field public A08:LX/XJx;

.field public A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x85

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/XCc;->A0B:LX/Bbi;

    const/16 v0, 0x6a

    invoke-static {v0}, LX/526;->A14(I)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/XCc;->A0A:LX/Bbi;

    const/16 v0, 0x86

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/XCc;->A0C:LX/Bbi;

    const/16 v1, 0x45

    new-instance v0, LX/lpd;

    invoke-direct {v0, v1}, LX/lpd;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/XCc;->A0D:LX/Bbi;

    return-void
.end method
