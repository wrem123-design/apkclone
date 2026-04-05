.class public final LX/JgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3I8;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3I8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/JgI;->A00:LX/3I8;

    iput-object p2, p0, LX/JgI;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/JgI;->A00:LX/3I8;

    iget-object v1, v0, LX/3I8;->A02:LX/GFo;

    iget-object v0, p0, LX/JgI;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/GFo;->A01:LX/HEo;

    invoke-static {v3, v0}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    iput-object v2, v4, LX/EQn;->A04:LX/7L5;

    iget-object v1, v3, LX/HEo;->A0A:Ljava/util/HashMap;

    iget-object v0, v4, LX/EQn;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, LX/HEo;->A07(Ljava/lang/String;)LX/7L5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v4, LX/EQn;->A01:I

    invoke-virtual {v1, v2, v0}, LX/7L5;->A04(LX/7L5;I)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/HEo;->A08:LX/EMl;

    iget-object v2, v4, LX/EQn;->A03:LX/Hcy;

    invoke-virtual {v0, v2}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/HEo;->A07:LX/EMl;

    iget-object v1, v4, LX/EQn;->A02:LX/HmX;

    invoke-virtual {v0, v1}, LX/EMl;->A02(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/Hcy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v1}, LX/HmX;->F8r()V

    iget-object v0, v1, LX/HmX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v3}, LX/Gnv;->A00(LX/HEo;)V

    :cond_1
    return-void

    :cond_2
    iget v0, v4, LX/EQn;->A00:I

    invoke-static {v3, v0}, LX/HEo;->A03(LX/HEo;I)LX/7L2;

    move-result-object v1

    iget v0, v4, LX/EQn;->A01:I

    invoke-virtual {v1, v2, v0}, LX/7L2;->A01(LX/7L5;I)V

    goto :goto_0
.end method
