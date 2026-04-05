.class public final LX/YgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ok9;


# direct methods
.method public constructor <init>(LX/Ok9;)V
    .locals 0

    iput-object p1, p0, LX/YgZ;->A00:LX/Ok9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/YgZ;->A00:LX/Ok9;

    iget-object v0, v5, LX/Ok9;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v5, LX/Ok9;->A09:LX/6fz;

    const v1, 0x16660fcf

    const-string v0, ""

    invoke-virtual {v2, v3, v4, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    :cond_0
    iget-object v0, v5, LX/Ok9;->A0A:LX/ilm;

    invoke-interface {v0}, LX/ilm;->Fbe()V

    return-void
.end method
