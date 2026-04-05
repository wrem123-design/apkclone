.class public final LX/Jxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GBz;


# direct methods
.method public constructor <init>(LX/GBz;I)V
    .locals 0

    iput-object p1, p0, LX/Jxg;->A01:LX/GBz;

    iput p2, p0, LX/Jxg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/Jxg;->A01:LX/GBz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GBz;->A0o:Z

    iget v0, p0, LX/Jxg;->A00:I

    invoke-static {v1, v0}, LX/GBz;->A1G(LX/GBz;I)V

    return-void
.end method
