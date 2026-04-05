.class public final LX/E68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lgT;


# instance fields
.field public final synthetic A00:LX/E3r;


# direct methods
.method public constructor <init>(LX/E3r;)V
    .locals 0

    iput-object p1, p0, LX/E68;->A00:LX/E3r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2E(J)V
    .locals 1

    iget-object v0, p0, LX/E68;->A00:LX/E3r;

    iget-object v0, v0, LX/E3r;->A07:LX/lrS;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/lrS;->F2D(J)V

    :cond_0
    return-void
.end method
