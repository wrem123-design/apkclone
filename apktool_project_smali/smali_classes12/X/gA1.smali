.class public final LX/gA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/bAE;

.field public final synthetic A02:LX/Ugg;

.field public final synthetic A03:LX/VJv;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/bAE;LX/Ugg;LX/VJv;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/gA1;->A03:LX/VJv;

    iput-object p1, p0, LX/gA1;->A01:LX/bAE;

    iput-object p4, p0, LX/gA1;->A04:Ljava/lang/String;

    iput p5, p0, LX/gA1;->A00:I

    iput-object p2, p0, LX/gA1;->A02:LX/Ugg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/gA1;->A03:LX/VJv;

    check-cast v0, LX/THt;

    iget-object v0, v0, LX/THt;->A00:LX/WPM;

    iget-object v1, v0, LX/WPM;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/gA1;->A01:LX/bAE;

    iget-object v2, v0, LX/bAE;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/gA1;->A04:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p0, LX/gA1;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/gA1;->A02:LX/Ugg;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ugg;->A00(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/gA1;->A01:LX/bAE;

    iget-object v2, p0, LX/gA1;->A02:LX/Ugg;

    iget-object v1, v3, LX/bAE;->A00:Landroid/os/Handler;

    new-instance v0, LX/fAA;

    invoke-direct {v0, v3, v2}, LX/fAA;-><init>(LX/bAE;LX/Ugg;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
