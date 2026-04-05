.class public final LX/Gts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbg;


# instance fields
.field public final synthetic A00:LX/KQZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KQZ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gts;->A00:LX/KQZ;

    iput-object p2, p0, LX/Gts;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Gts;->A00:LX/KQZ;

    invoke-static {p3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gts;->A01:Ljava/lang/String;

    invoke-interface {v1, p3, v0}, LX/KQZ;->FJH(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
