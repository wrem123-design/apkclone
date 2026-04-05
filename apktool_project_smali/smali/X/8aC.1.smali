.class public final LX/8aC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lm4;

.field public final synthetic A01:LX/1yr;


# direct methods
.method public constructor <init>(LX/Lm4;LX/1yr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8aC;->A00:LX/Lm4;

    .line 2
    iput-object p2, p0, LX/8aC;->A01:LX/1yr;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8aC;->A00:LX/Lm4;

    .line 2
    iget-object v1, p0, LX/8aC;->A01:LX/1yr;

    .line 4
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 6
    invoke-interface {v2, v0, v1}, LX/Lm4;->FuU(Ljava/lang/Object;LX/9l3;)V

    .line 9
    return-void
.end method
