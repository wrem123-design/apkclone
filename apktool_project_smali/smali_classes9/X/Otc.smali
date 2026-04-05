.class public final LX/Otc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5b2;


# direct methods
.method public constructor <init>(LX/5b2;)V
    .locals 0

    iput-object p1, p0, LX/Otc;->A00:LX/5b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Otc;->A00:LX/5b2;

    iget-object v1, v0, LX/5b2;->A0M:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    return-void
.end method
