.class public abstract LX/BT7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Z

.field public static final A07:LX/Bbi;


# instance fields
.field public A00:I

.field public A01:LX/0cl;

.field public A02:LX/0cl;

.field public A03:LX/AGX;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/BT7;->A07:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BT7;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BT7;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01(LX/8AB;LX/8AB;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, LX/BT7;->A00:I

    move-object v0, p0

    check-cast v0, LX/7mz;

    iget-object v3, v0, LX/7mz;->A04:LX/7qe;

    sget-object v0, LX/BT7;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v3, LX/7qe;->A00:LX/7yv;

    iput-wide v0, v2, LX/7yv;->A01:J

    invoke-virtual {v3}, LX/7qe;->A00()V

    iget v0, v2, LX/7yv;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7yv;->A00:I

    invoke-virtual {v3}, LX/7qe;->A00()V

    if-eqz p1, :cond_0

    iput-object p1, v2, LX/7yv;->A03:LX/8AB;

    invoke-virtual {v3}, LX/7qe;->A00()V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v2, LX/7yv;->A04:LX/8AB;

    invoke-virtual {v3}, LX/7qe;->A00()V

    :cond_1
    sget-boolean v0, LX/BT7;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/7yv;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0, v4}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v4

    :cond_2
    invoke-static {v4}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/7yv;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/7qe;->A00()V

    :cond_3
    return-void
.end method
