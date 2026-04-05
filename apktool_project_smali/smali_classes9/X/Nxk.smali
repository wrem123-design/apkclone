.class public final LX/Nxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ppv;


# static fields
.field public static final A00:LX/Nxk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nxk;

    invoke-direct {v0}, LX/Nxk;-><init>()V

    sput-object v0, LX/Nxk;->A00:LX/Nxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLQ(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    sget-object v0, LX/Mhr;->A00:LX/Mhr;

    invoke-virtual {v1, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
