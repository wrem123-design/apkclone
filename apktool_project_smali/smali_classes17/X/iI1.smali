.class public final LX/iI1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Id;

.field public final synthetic A01:LX/9Tz;

.field public final synthetic A02:LX/9Sz;

.field public final synthetic A03:LX/gDP;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/1Id;LX/9Tz;LX/9Sz;LX/gDP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/iI1;->A03:LX/gDP;

    iput-object p3, p0, LX/iI1;->A02:LX/9Sz;

    iput-object p6, p0, LX/iI1;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/iI1;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/iI1;->A01:LX/9Tz;

    iput-object p1, p0, LX/iI1;->A00:LX/1Id;

    iput-object p5, p0, LX/iI1;->A04:Ljava/lang/Integer;

    iput-boolean p10, p0, LX/iI1;->A09:Z

    iput-object p8, p0, LX/iI1;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/iI1;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/iI1;->A03:LX/gDP;

    iget-object v0, v0, LX/gDP;->A00:LX/kpH;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/iI1;->A02:LX/9Sz;

    iget-object v5, p0, LX/iI1;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/iI1;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/iI1;->A01:LX/9Tz;

    iget-object v1, p0, LX/iI1;->A00:LX/1Id;

    iget-object v4, p0, LX/iI1;->A04:Ljava/lang/Integer;

    iget-boolean v9, p0, LX/iI1;->A09:Z

    iget-object v7, p0, LX/iI1;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/iI1;->A08:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, LX/kpH;->DxV(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
