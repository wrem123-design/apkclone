.class public final LX/8XS;
.super LX/C4C;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3oW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3oW;I)V
    .locals 0

    iput-object p2, p0, LX/8XS;->A01:LX/3oW;

    iput-object p1, p0, LX/8XS;->A00:Landroid/content/Context;

    invoke-direct {p0, p3}, LX/C4C;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/widget/Adapter;I)V
    .locals 2

    iget-object v1, p0, LX/8XS;->A01:LX/3oW;

    iget-object v0, p0, LX/8XS;->A00:Landroid/content/Context;

    invoke-static {v0, p1, v1, p2}, LX/3oW;->A00(Landroid/content/Context;Landroid/widget/Adapter;LX/3oW;I)V

    return-void
.end method
