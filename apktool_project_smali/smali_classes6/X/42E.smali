.class public final LX/42E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/42F;


# instance fields
.field public final A00:LX/41k;

.field public final A01:LX/7No;

.field public final A02:LX/41j;

.field public final A03:LX/7NN;

.field public final A04:LX/2O5;

.field public final A05:LX/5G5;

.field public final A06:LX/6FM;

.field public final A07:LX/6FN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/42F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/42E;->A08:LX/42F;

    return-void
.end method

.method public constructor <init>(LX/41k;LX/7No;LX/41j;LX/7NN;LX/2O5;LX/5G5;LX/6FM;LX/6FN;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/42E;->A02:LX/41j;

    iput-object p1, p0, LX/42E;->A00:LX/41k;

    iput-object p4, p0, LX/42E;->A03:LX/7NN;

    iput-object p2, p0, LX/42E;->A01:LX/7No;

    iput-object p5, p0, LX/42E;->A04:LX/2O5;

    iput-object p8, p0, LX/42E;->A07:LX/6FN;

    iput-object p7, p0, LX/42E;->A06:LX/6FM;

    iput-object p6, p0, LX/42E;->A05:LX/5G5;

    return-void
.end method
