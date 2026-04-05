.class public final LX/Msr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessConversionDataContext"


# instance fields
.field public A00:I

.field public A01:LX/Cx4;

.field public A02:LX/Cq5;

.field public A03:Lcom/instagram/model/business/BusinessInfo;

.field public A04:Lcom/instagram/model/business/BusinessInfo;

.field public A05:Lcom/instagram/registration/model/RegFlowExtras;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/Msr;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Msr;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method
