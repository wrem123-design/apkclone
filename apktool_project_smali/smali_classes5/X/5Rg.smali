.class public final LX/5Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqz;


# instance fields
.field public final A00:LX/3ww;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/lang/Class;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Rg;->A00:LX/3ww;

    iput-object p3, p0, LX/5Rg;->A02:Ljava/util/List;

    iput-object p4, p0, LX/5Rg;->A01:Ljava/util/List;

    iput-boolean p5, p0, LX/5Rg;->A04:Z

    iput-object p2, p0, LX/5Rg;->A03:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final CFI()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LX/5Rg;->A03:Ljava/lang/Class;

    return-object v0
.end method

.method public final CLo()Z
    .locals 1

    iget-boolean v0, p0, LX/5Rg;->A04:Z

    return v0
.end method
