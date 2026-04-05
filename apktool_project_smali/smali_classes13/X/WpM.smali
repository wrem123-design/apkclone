.class public final LX/WpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ibL;


# instance fields
.field public final A00:LX/QBS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/QBS;->A0B:LX/QBS;

    iput-object v0, p0, LX/WpM;->A00:LX/QBS;

    return-void
.end method


# virtual methods
.method public final AjW()LX/ioP;
    .locals 1

    new-instance v0, LX/Xql;

    invoke-direct {v0}, LX/Xql;-><init>()V

    return-object v0
.end method

.method public final BXW()LX/QBS;
    .locals 1

    iget-object v0, p0, LX/WpM;->A00:LX/QBS;

    return-object v0
.end method
