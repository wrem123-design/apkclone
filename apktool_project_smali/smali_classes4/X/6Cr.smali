.class public final LX/6Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6xO;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/6xO;Ljava/util/List;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/6Cr;->A00:LX/6xO;

    iput-object p2, p0, LX/6Cr;->A01:Ljava/util/List;

    iput-object p3, p0, LX/6Cr;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/6Cr;->A00:LX/6xO;

    iget-object v1, p0, LX/6Cr;->A01:Ljava/util/List;

    iget-object v0, p0, LX/6Cr;->A02:LX/LEL;

    invoke-virtual {v2, v1, v0}, LX/6xO;->A01(Ljava/util/List;LX/LEL;)V

    return-void
.end method
