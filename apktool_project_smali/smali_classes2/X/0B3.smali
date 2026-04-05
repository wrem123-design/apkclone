.class public final LX/0B3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Acl;

.field public A01:LX/Acl;

.field public A02:LX/Acl;

.field public A03:[LX/0AL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0B4;

    invoke-direct {v0}, LX/0B4;-><init>()V

    iput-object v0, p0, LX/0B3;->A01:LX/Acl;

    new-instance v0, LX/0B4;

    invoke-direct {v0}, LX/0B4;-><init>()V

    iput-object v0, p0, LX/0B3;->A00:LX/Acl;

    new-instance v0, LX/0B4;

    invoke-direct {v0}, LX/0B4;-><init>()V

    iput-object v0, p0, LX/0B3;->A02:LX/Acl;

    const/16 v0, 0x20

    new-array v0, v0, [LX/0AL;

    iput-object v0, p0, LX/0B3;->A03:[LX/0AL;

    return-void
.end method
