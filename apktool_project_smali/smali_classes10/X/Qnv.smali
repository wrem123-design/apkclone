.class public final LX/Qnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Sul;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Sul;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Qnv;->A00:LX/Sul;

    iput-object p2, p0, LX/Qnv;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qnv;->A00:LX/Sul;

    iget-object v0, p0, LX/Qnv;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Sul;->FVy(Ljava/util/List;)V

    return-void
.end method
