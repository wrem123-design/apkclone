.class public final LX/7lX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9im;

.field public final A01:LX/9im;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7lY;

    invoke-direct {v0}, LX/7lY;-><init>()V

    iput-object v0, p0, LX/7lX;->A00:LX/9im;

    new-instance v0, LX/7mL;

    invoke-direct {v0}, LX/7mL;-><init>()V

    iput-object v0, p0, LX/7lX;->A01:LX/9im;

    return-void
.end method
