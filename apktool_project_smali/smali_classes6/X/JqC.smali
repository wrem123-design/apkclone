.class public final LX/JqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3I8;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3I8;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/JqC;->A01:LX/3I8;

    iput-object p2, p0, LX/JqC;->A02:Ljava/lang/String;

    iput p3, p0, LX/JqC;->A00:I

    iput-boolean p4, p0, LX/JqC;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/JqC;->A01:LX/3I8;

    iget-object v0, v0, LX/3I8;->A02:LX/GFo;

    iget-object v4, p0, LX/JqC;->A02:Ljava/lang/String;

    iget v3, p0, LX/JqC;->A00:I

    iget-boolean v2, p0, LX/JqC;->A03:Z

    iget-object v1, v0, LX/GFo;->A01:LX/HEo;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/EQn;->A01:I

    :goto_0
    invoke-virtual {v1, v4, v0, v2}, LX/HEo;->A08(Ljava/lang/String;IZ)LX/7L5;

    return-void

    :cond_0
    add-int/lit8 v0, v3, 0x1

    goto :goto_0
.end method
