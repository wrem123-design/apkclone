.class public final LX/6am;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09j;

.field public final A01:LX/3lK;


# direct methods
.method public constructor <init>(LX/3lK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6am;->A01:LX/3lK;

    const/4 v1, 0x0

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/6am;->A00:LX/09j;

    return-void
.end method
