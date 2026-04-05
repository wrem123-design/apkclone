.class public final LX/YgC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZsH;


# direct methods
.method public constructor <init>(LX/ZsH;)V
    .locals 0

    iput-object p1, p0, LX/YgC;->A00:LX/ZsH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/YgC;->A00:LX/ZsH;

    new-instance v0, LX/FWI;

    invoke-direct {v0}, LX/FWI;-><init>()V

    invoke-static {v1, v0}, LX/ZsH;->A00(LX/ZsH;LX/QIa;)V

    return-void
.end method
