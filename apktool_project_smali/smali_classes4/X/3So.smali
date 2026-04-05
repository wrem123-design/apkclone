.class public final LX/3So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/BTe;


# direct methods
.method public constructor <init>(LX/BTe;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3So;->A00:LX/BTe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, LX/04c;->A1F:I

    iget-object v1, p0, LX/3So;->A00:LX/BTe;

    invoke-static {}, LX/9A2;->A00()V

    new-instance v0, LX/01G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
