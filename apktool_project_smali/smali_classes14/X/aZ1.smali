.class public final LX/aZ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/aZ1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aZ1;

    invoke-direct {v0}, LX/aZ1;-><init>()V

    sput-object v0, LX/aZ1;->A00:LX/aZ1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/06G;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-direct {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
