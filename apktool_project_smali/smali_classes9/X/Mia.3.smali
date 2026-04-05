.class public final LX/Mia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final A00:LX/Mia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mia;

    invoke-direct {v0}, LX/Mia;-><init>()V

    sput-object v0, LX/Mia;->A00:LX/Mia;

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

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    invoke-static {}, LX/8Un;->A00()V

    return-void
.end method
