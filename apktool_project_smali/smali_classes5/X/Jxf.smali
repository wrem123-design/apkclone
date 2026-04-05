.class public final LX/Jxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Jvb;


# direct methods
.method public constructor <init>(LX/Jvb;)V
    .locals 0

    iput-object p1, p0, LX/Jxf;->A00:LX/Jvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/Jxf;->A00:LX/Jvb;

    invoke-static {v1}, LX/Jvb;->A01(LX/Jvb;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/Jvb;->A00(LX/Jvb;Ljava/lang/CharSequence;)V

    return-void
.end method
