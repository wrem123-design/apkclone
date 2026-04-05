.class public final LX/IpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/IpC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IpC;

    invoke-direct {v0}, LX/IpC;-><init>()V

    sput-object v0, LX/IpC;->A00:LX/IpC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
