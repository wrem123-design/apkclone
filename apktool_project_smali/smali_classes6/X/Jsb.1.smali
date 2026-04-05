.class public final LX/Jsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PP0;

.field public final synthetic A02:LX/9S7;

.field public final synthetic A03:LX/27E;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/PP0;LX/9S7;LX/27E;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/Jsb;->A03:LX/27E;

    iput p5, p0, LX/Jsb;->A00:I

    iput-object p4, p0, LX/Jsb;->A04:Ljava/util/List;

    iput-object p1, p0, LX/Jsb;->A01:LX/PP0;

    iput-object p2, p0, LX/Jsb;->A02:LX/9S7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Jsb;->A03:LX/27E;

    iget v3, p0, LX/Jsb;->A00:I

    iget-object v2, p0, LX/Jsb;->A04:Ljava/util/List;

    iget-object v1, p0, LX/Jsb;->A01:LX/PP0;

    iget-object v0, p0, LX/Jsb;->A02:LX/9S7;

    invoke-static {v1, v0, v4, v2, v3}, LX/27E;->A03(LX/PP0;LX/9S7;LX/27E;Ljava/util/List;I)V

    return-void
.end method
