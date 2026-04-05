.class public final LX/Gml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3As;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3As;Z)V
    .locals 0

    iput-object p1, p0, LX/Gml;->A00:LX/3As;

    iput-boolean p2, p0, LX/Gml;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Gml;->A00:LX/3As;

    iget-object v0, v0, LX/3As;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZD1;

    iget-boolean v0, p0, LX/Gml;->A01:Z

    invoke-virtual {v1, v0}, LX/ZD1;->A09(Z)V

    return-void
.end method
