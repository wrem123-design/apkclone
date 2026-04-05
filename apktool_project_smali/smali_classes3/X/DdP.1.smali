.class public final LX/DdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iok;
.implements LX/Iqo;
.implements LX/Ido;


# instance fields
.field public A00:LX/Iqo;

.field public A01:LX/Ido;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOp(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    check-cast p2, LX/Ido;

    iput-object p2, p0, LX/DdP;->A01:LX/Ido;

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/Iqo;

    iput-object p2, p0, LX/DdP;->A00:LX/Iqo;

    return-void
.end method

.method public final FYD(Landroid/media/MediaFormat;LX/0EK;JJ)V
    .locals 7

    iget-object v0, p0, LX/DdP;->A00:LX/Iqo;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/Iqo;->FYD(Landroid/media/MediaFormat;LX/0EK;JJ)V

    :cond_0
    return-void
.end method
