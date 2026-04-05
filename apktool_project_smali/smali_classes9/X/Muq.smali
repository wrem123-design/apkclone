.class public final LX/Muq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# static fields
.field public static final A00:LX/Muq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Muq;

    invoke-direct {v0}, LX/Muq;-><init>()V

    sput-object v0, LX/Muq;->A00:LX/Muq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "AdsAcvWinbackUtil"

    const-string v0, "Error checking ACV winback eligibility"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
