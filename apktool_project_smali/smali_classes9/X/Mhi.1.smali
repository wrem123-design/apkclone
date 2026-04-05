.class public final LX/Mhi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/Mhi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mhi;

    invoke-direct {v0}, LX/Mhi;-><init>()V

    sput-object v0, LX/Mhi;->A00:LX/Mhi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/Mbg;->A07:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
