.class public final LX/Yce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/luy;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1G1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1G1;)V
    .locals 0

    iput-object p1, p0, LX/Yce;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Yce;->A01:LX/1G1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic FVr(LX/2gj;LX/2gj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/Yce;->A00:Landroid/content/Context;

    new-instance v2, LX/4ia;

    invoke-direct {v2, v0}, LX/4ia;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/Yce;->A01:LX/1G1;

    iget-object v0, p2, LX/2gj;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/4ia;->A00(LX/1G1;Ljava/lang/String;)V

    return-void
.end method
