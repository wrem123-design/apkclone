.class public final LX/8NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3mb;

.field public final synthetic A01:LX/LMA;


# direct methods
.method public constructor <init>(LX/3mb;LX/LMA;)V
    .locals 0

    iput-object p2, p0, LX/8NW;->A01:LX/LMA;

    iput-object p1, p0, LX/8NW;->A00:LX/3mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8NW;->A01:LX/LMA;

    iget-object v0, p0, LX/8NW;->A00:LX/3mb;

    invoke-interface {v1, v0}, LX/LMA;->EWw(LX/3mb;)V

    return-void
.end method
