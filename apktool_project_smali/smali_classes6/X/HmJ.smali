.class public final LX/HmJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LBL;


# instance fields
.field public A00:LX/7J1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BhR()LX/7J1;
    .locals 1

    iget-object v0, p0, LX/HmJ;->A00:LX/7J1;

    if-nez v0, :cond_0

    new-instance v0, LX/4I1;

    invoke-direct {v0}, LX/4I1;-><init>()V

    iput-object v0, p0, LX/HmJ;->A00:LX/7J1;

    :cond_0
    return-object v0
.end method
