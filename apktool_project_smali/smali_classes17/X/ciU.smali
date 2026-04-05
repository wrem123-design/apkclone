.class public final LX/ciU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ksc;

.field public static final A01:LX/ksc;

.field public static final A02:LX/ksc;

.field public static final A03:LX/ksc;

.field public static final A04:LX/ksc;

.field public static final synthetic A05:LX/ciU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ciU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ciU;->A05:LX/ciU;

    const/4 v1, 0x0

    new-instance v0, LX/RV8;

    invoke-direct {v0, v1}, LX/RV8;-><init>(I)V

    sput-object v0, LX/ciU;->A02:LX/ksc;

    const/4 v1, 0x1

    new-instance v0, LX/RV8;

    invoke-direct {v0, v1}, LX/RV8;-><init>(I)V

    sput-object v0, LX/ciU;->A00:LX/ksc;

    const/4 v1, 0x2

    new-instance v0, LX/RV8;

    invoke-direct {v0, v1}, LX/RV8;-><init>(I)V

    sput-object v0, LX/ciU;->A04:LX/ksc;

    const/4 v1, 0x3

    new-instance v0, LX/RV8;

    invoke-direct {v0, v1}, LX/RV8;-><init>(I)V

    sput-object v0, LX/ciU;->A03:LX/ksc;

    const/4 v1, 0x4

    new-instance v0, LX/RV8;

    invoke-direct {v0, v1}, LX/RV8;-><init>(I)V

    sput-object v0, LX/ciU;->A01:LX/ksc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
