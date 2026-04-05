.class public final LX/aO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# static fields
.field public static final A00:LX/aO2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aO2;

    invoke-direct {v0}, LX/aO2;-><init>()V

    sput-object v0, LX/aO2;->A00:LX/aO2;

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

    new-instance v1, LX/ISH;

    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, v1, LX/ISH;->A00:I

    invoke-virtual {v1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, LX/I4s;

    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-object v1
.end method
