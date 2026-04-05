.class public final LX/gHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KXj;


# instance fields
.field public final synthetic A00:LX/OY1;

.field public final synthetic A01:LX/SOx;


# direct methods
.method public constructor <init>(LX/OY1;LX/SOx;)V
    .locals 0

    iput-object p2, p0, LX/gHm;->A01:LX/SOx;

    iput-object p1, p0, LX/gHm;->A00:LX/OY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBX(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v4, p0, LX/gHm;->A01:LX/SOx;

    iget-object v0, p0, LX/gHm;->A00:LX/OY1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/OY1;->A00()LX/Uxq;

    move-result-object v1

    :goto_0
    sget-object v0, LX/Uxq;->A04:LX/Uxq;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, LX/SOx;->A01:LX/BXD;

    invoke-static {v0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f136222

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136220

    if-eqz v1, :cond_0

    const v0, 0x7f136221

    :cond_0
    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f132571

    const/16 v0, 0xb

    invoke-static {v3, v4, v0, v1}, LX/aX2;->A00(LX/24S;Ljava/lang/Object;II)V

    const v2, 0x7f132542

    const/16 v1, 0xc

    new-instance v0, LX/aX2;

    invoke-direct {v0, v4, v1}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132552

    const/16 v1, 0xd

    new-instance v0, LX/aX2;

    invoke-direct {v0, v4, v1}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/BRD;->A0z(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
