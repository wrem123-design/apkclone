.class public final LX/4u4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4u4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4u4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4u4;->A00:LX/4u4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, p2, p1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method
