.class public final LX/9h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnh;


# instance fields
.field public final synthetic A00:LX/Bdo;

.field public final synthetic A01:LX/3cd;


# direct methods
.method public constructor <init>(LX/Bdo;LX/3cd;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9h9;->A00:LX/Bdo;

    iput-object p2, p0, LX/9h9;->A01:LX/3cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS2()V
    .locals 2

    iget-object v1, p0, LX/9h9;->A00:LX/Bdo;

    iget-object v0, p0, LX/9h9;->A01:LX/3cd;

    invoke-interface {v1, v0}, LX/Bdo;->FRg(LX/3cd;)V

    return-void
.end method
