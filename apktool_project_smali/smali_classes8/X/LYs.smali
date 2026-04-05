.class public final LX/LYs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmg;


# instance fields
.field public final synthetic A00:LX/ExK;


# direct methods
.method public constructor <init>(LX/ExK;)V
    .locals 0

    iput-object p1, p0, LX/LYs;->A00:LX/ExK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLL()V
    .locals 2

    iget-object v0, p0, LX/LYs;->A00:LX/ExK;

    iget-object v1, v0, LX/ExK;->A08:LX/LWV;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LWV;->A02(LX/LWV;Ljava/lang/Integer;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    return-void
.end method
