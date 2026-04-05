.class public final LX/IrF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final A00:LX/IrF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IrF;

    invoke-direct {v0}, LX/IrF;-><init>()V

    sput-object v0, LX/IrF;->A00:LX/IrF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/FqU;->A00:Landroid/app/Dialog;

    return-void
.end method
