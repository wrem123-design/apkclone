.class public final LX/4Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:LX/KaG;

.field public final A01:LX/Iip;


# direct methods
.method public constructor <init>(LX/KaG;LX/Iip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vz;->A00:LX/KaG;

    iput-object p2, p0, LX/4Vz;->A01:LX/Iip;

    return-void
.end method


# virtual methods
.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4Vz;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
